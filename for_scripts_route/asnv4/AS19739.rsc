:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19739 and dst-address=for_scripts_route/asnv4/AS19739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.0.0/24]] = 0) do={ add dst-address=170.164.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.101.0/24]] = 0) do={ add dst-address=170.164.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.107.0/24]] = 0) do={ add dst-address=170.164.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.116.0/22]] = 0) do={ add dst-address=170.164.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.124.0/23]] = 0) do={ add dst-address=170.164.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.14.0/24]] = 0) do={ add dst-address=170.164.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.165.0/24]] = 0) do={ add dst-address=170.164.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.239.0/24]] = 0) do={ add dst-address=170.164.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.240.0/21]] = 0) do={ add dst-address=170.164.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.249.0/24]] = 0) do={ add dst-address=170.164.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.40.0/22]] = 0) do={ add dst-address=170.164.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.44.0/23]] = 0) do={ add dst-address=170.164.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.50.0/24]] = 0) do={ add dst-address=170.164.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.60.0/24]] = 0) do={ add dst-address=170.164.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.70.0/23]] = 0) do={ add dst-address=170.164.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.75.0/24]] = 0) do={ add dst-address=170.164.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.84.0/23]] = 0) do={ add dst-address=170.164.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.87.0/24]] = 0) do={ add dst-address=170.164.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
:if ([:len [/ip/route/find comment=AS19739 and dst-address=170.164.97.0/24]] = 0) do={ add dst-address=170.164.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19739 }
