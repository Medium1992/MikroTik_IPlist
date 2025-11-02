:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22355 and dst-address=for_scripts_route/asnv4/AS22355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find comment=AS22355 and dst-address=196.1.56.0/21]] = 0) do={ add dst-address=196.1.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find comment=AS22355 and dst-address=41.206.192.0/19]] = 0) do={ add dst-address=41.206.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find comment=AS22355 and dst-address=41.85.0.0/18]] = 0) do={ add dst-address=41.85.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find comment=AS22355 and dst-address=41.85.112.0/21]] = 0) do={ add dst-address=41.85.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find comment=AS22355 and dst-address=41.85.120.0/22]] = 0) do={ add dst-address=41.85.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find comment=AS22355 and dst-address=41.85.124.0/23]] = 0) do={ add dst-address=41.85.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find comment=AS22355 and dst-address=41.85.126.0/24]] = 0) do={ add dst-address=41.85.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find comment=AS22355 and dst-address=41.85.64.0/19]] = 0) do={ add dst-address=41.85.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find comment=AS22355 and dst-address=41.85.96.0/20]] = 0) do={ add dst-address=41.85.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
