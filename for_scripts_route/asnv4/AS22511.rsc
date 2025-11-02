:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22511 and dst-address=for_scripts_route/asnv4/AS22511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
:if ([:len [/ip/route/find comment=AS22511 and dst-address=206.128.133.0/24]] = 0) do={ add dst-address=206.128.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
:if ([:len [/ip/route/find comment=AS22511 and dst-address=207.30.28.0/23]] = 0) do={ add dst-address=207.30.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
:if ([:len [/ip/route/find comment=AS22511 and dst-address=216.0.156.0/24]] = 0) do={ add dst-address=216.0.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
:if ([:len [/ip/route/find comment=AS22511 and dst-address=216.1.228.0/24]] = 0) do={ add dst-address=216.1.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
:if ([:len [/ip/route/find comment=AS22511 and dst-address=74.114.128.0/23]] = 0) do={ add dst-address=74.114.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
:if ([:len [/ip/route/find comment=AS22511 and dst-address=74.114.130.0/24]] = 0) do={ add dst-address=74.114.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
:if ([:len [/ip/route/find comment=AS22511 and dst-address=8.28.225.0/24]] = 0) do={ add dst-address=8.28.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
:if ([:len [/ip/route/find comment=AS22511 and dst-address=8.30.84.0/24]] = 0) do={ add dst-address=8.30.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
:if ([:len [/ip/route/find comment=AS22511 and dst-address=8.36.68.0/24]] = 0) do={ add dst-address=8.36.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
