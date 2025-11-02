:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9648 and dst-address=202.173.192.0/20]] = 0) do={ add dst-address=202.173.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9648 }
:if ([:len [/ip/route/find comment=AS9648 and dst-address=203.23.11.0/24]] = 0) do={ add dst-address=203.23.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9648 }
:if ([:len [/ip/route/find comment=AS9648 and dst-address=203.23.152.0/21]] = 0) do={ add dst-address=203.23.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9648 }
:if ([:len [/ip/route/find comment=AS9648 and dst-address=203.23.16.0/23]] = 0) do={ add dst-address=203.23.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9648 }
:if ([:len [/ip/route/find comment=AS9648 and dst-address=203.4.248.0/21]] = 0) do={ add dst-address=203.4.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9648 }
:if ([:len [/ip/route/find comment=AS9648 and dst-address=203.55.155.0/24]] = 0) do={ add dst-address=203.55.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9648 }
:if ([:len [/ip/route/find comment=AS9648 and dst-address=210.4.224.0/20]] = 0) do={ add dst-address=210.4.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9648 }
