:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.125.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.125.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
:if ([:len [/ip/route/find dst-address=103.96.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.96.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
:if ([:len [/ip/route/find dst-address=103.96.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.96.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
:if ([:len [/ip/route/find dst-address=185.254.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
:if ([:len [/ip/route/find dst-address=194.246.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
:if ([:len [/ip/route/find dst-address=213.139.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.139.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
:if ([:len [/ip/route/find dst-address=213.139.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.139.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
:if ([:len [/ip/route/find dst-address=45.135.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
