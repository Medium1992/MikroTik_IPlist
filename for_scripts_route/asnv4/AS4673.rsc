:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4673 and dst-address=for_scripts_route/asnv4/AS4673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4673 }
:if ([:len [/ip/route/find comment=AS4673 and dst-address=163.135.0.0/16]] = 0) do={ add dst-address=163.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4673 }
:if ([:len [/ip/route/find comment=AS4673 and dst-address=202.217.0.0/17]] = 0) do={ add dst-address=202.217.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4673 }
:if ([:len [/ip/route/find comment=AS4673 and dst-address=202.235.64.0/19]] = 0) do={ add dst-address=202.235.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4673 }
:if ([:len [/ip/route/find comment=AS4673 and dst-address=202.235.96.0/20]] = 0) do={ add dst-address=202.235.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4673 }
:if ([:len [/ip/route/find comment=AS4673 and dst-address=203.182.0.0/16]] = 0) do={ add dst-address=203.182.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4673 }
:if ([:len [/ip/route/find comment=AS4673 and dst-address=210.144.0.0/16]] = 0) do={ add dst-address=210.144.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4673 }
