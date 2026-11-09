:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.177.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3262 }
:if ([:len [/ip/route/find dst-address=185.192.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3262 }
:if ([:len [/ip/route/find dst-address=185.194.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3262 }
:if ([:len [/ip/route/find dst-address=185.219.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.219.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3262 }
:if ([:len [/ip/route/find dst-address=185.219.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.219.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3262 }
:if ([:len [/ip/route/find dst-address=185.220.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.220.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3262 }
:if ([:len [/ip/route/find dst-address=185.224.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3262 }
:if ([:len [/ip/route/find dst-address=185.226.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3262 }
:if ([:len [/ip/route/find dst-address=185.232.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3262 }
:if ([:len [/ip/route/find dst-address=192.148.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.148.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3262 }
:if ([:len [/ip/route/find dst-address=194.30.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.30.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3262 }
:if ([:len [/ip/route/find dst-address=195.16.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.16.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3262 }
:if ([:len [/ip/route/find dst-address=212.81.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.81.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3262 }
:if ([:len [/ip/route/find dst-address=217.18.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.18.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3262 }
