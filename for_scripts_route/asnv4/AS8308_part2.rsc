:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.187.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.187.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find dst-address=195.187.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.187.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find dst-address=195.187.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.187.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find dst-address=195.187.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.187.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find dst-address=195.187.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.187.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find dst-address=195.187.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.187.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find dst-address=195.187.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.187.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find dst-address=195.187.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.187.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find dst-address=195.187.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.187.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find dst-address=195.187.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.187.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find dst-address=195.187.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.187.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find dst-address=195.187.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.187.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find dst-address=217.9.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.9.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find dst-address=217.9.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.9.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
:if ([:len [/ip/route/find dst-address=91.194.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8308 }
