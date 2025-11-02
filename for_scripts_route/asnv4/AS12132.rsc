:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.231.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.231.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find dst-address=199.243.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.243.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find dst-address=199.243.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.243.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find dst-address=199.243.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.243.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find dst-address=207.253.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.253.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find dst-address=207.253.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.253.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find dst-address=207.253.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.253.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find dst-address=207.96.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.96.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find dst-address=207.96.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.96.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
:if ([:len [/ip/route/find dst-address=38.39.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.39.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12132 }
