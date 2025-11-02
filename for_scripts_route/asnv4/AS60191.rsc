:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.123.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.123.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60191 }
:if ([:len [/ip/route/find dst-address=185.206.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60191 }
:if ([:len [/ip/route/find dst-address=185.223.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60191 }
:if ([:len [/ip/route/find dst-address=185.47.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60191 }
:if ([:len [/ip/route/find dst-address=193.162.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.162.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60191 }
:if ([:len [/ip/route/find dst-address=213.108.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60191 }
:if ([:len [/ip/route/find dst-address=91.223.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60191 }
