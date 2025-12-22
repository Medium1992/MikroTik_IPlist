:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.200.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.200.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find dst-address=177.223.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.223.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find dst-address=217.60.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find dst-address=217.60.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find dst-address=217.60.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find dst-address=217.60.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find dst-address=217.60.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find dst-address=217.60.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find dst-address=217.60.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find dst-address=38.50.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find dst-address=45.65.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.65.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find dst-address=66.253.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
