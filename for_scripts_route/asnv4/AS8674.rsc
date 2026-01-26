:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.42.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8674 }
:if ([:len [/ip/route/find dst-address=192.36.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8674 }
:if ([:len [/ip/route/find dst-address=192.36.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8674 }
:if ([:len [/ip/route/find dst-address=192.71.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8674 }
:if ([:len [/ip/route/find dst-address=192.71.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8674 }
:if ([:len [/ip/route/find dst-address=194.146.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8674 }
:if ([:len [/ip/route/find dst-address=194.146.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8674 }
:if ([:len [/ip/route/find dst-address=194.58.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.58.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8674 }
:if ([:len [/ip/route/find dst-address=194.58.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.58.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8674 }
:if ([:len [/ip/route/find dst-address=194.68.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8674 }
:if ([:len [/ip/route/find dst-address=213.32.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.32.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8674 }
:if ([:len [/ip/route/find dst-address=77.72.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.72.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8674 }
