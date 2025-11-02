:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9615 and dst-address=for_scripts_route/asnv4/AS9615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find comment=AS9615 and dst-address=119.63.112.0/20]] = 0) do={ add dst-address=119.63.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find comment=AS9615 and dst-address=153.125.0.0/17]] = 0) do={ add dst-address=153.125.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find comment=AS9615 and dst-address=182.255.64.0/20]] = 0) do={ add dst-address=182.255.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find comment=AS9615 and dst-address=202.129.176.0/21]] = 0) do={ add dst-address=202.129.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find comment=AS9615 and dst-address=202.216.128.0/19]] = 0) do={ add dst-address=202.216.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find comment=AS9615 and dst-address=202.224.112.0/20]] = 0) do={ add dst-address=202.224.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find comment=AS9615 and dst-address=202.53.112.0/20]] = 0) do={ add dst-address=202.53.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find comment=AS9615 and dst-address=203.141.112.0/20]] = 0) do={ add dst-address=203.141.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find comment=AS9615 and dst-address=210.1.144.0/20]] = 0) do={ add dst-address=210.1.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find comment=AS9615 and dst-address=219.101.96.0/20]] = 0) do={ add dst-address=219.101.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
