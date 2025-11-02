:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.104.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
:if ([:len [/ip/route/find dst-address=139.104.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
:if ([:len [/ip/route/find dst-address=139.104.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
:if ([:len [/ip/route/find dst-address=139.104.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
:if ([:len [/ip/route/find dst-address=139.104.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
:if ([:len [/ip/route/find dst-address=139.104.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
:if ([:len [/ip/route/find dst-address=157.23.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.23.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
:if ([:len [/ip/route/find dst-address=157.23.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.23.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
