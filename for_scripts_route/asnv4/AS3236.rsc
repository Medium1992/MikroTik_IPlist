:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3236 }
:if ([:len [/ip/route/find dst-address=185.126.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3236 }
:if ([:len [/ip/route/find dst-address=193.169.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3236 }
:if ([:len [/ip/route/find dst-address=194.54.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.54.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3236 }
:if ([:len [/ip/route/find dst-address=195.189.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3236 }
:if ([:len [/ip/route/find dst-address=5.44.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.44.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3236 }
:if ([:len [/ip/route/find dst-address=91.232.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3236 }
