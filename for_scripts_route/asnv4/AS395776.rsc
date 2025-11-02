:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395776 and dst-address=for_scripts_route/asnv4/AS395776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395776 }
:if ([:len [/ip/route/find comment=AS395776 and dst-address=107.163.0.0/18]] = 0) do={ add dst-address=107.163.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395776 }
:if ([:len [/ip/route/find comment=AS395776 and dst-address=107.163.64.0/19]] = 0) do={ add dst-address=107.163.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395776 }
:if ([:len [/ip/route/find comment=AS395776 and dst-address=192.155.160.0/20]] = 0) do={ add dst-address=192.155.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395776 }
:if ([:len [/ip/route/find comment=AS395776 and dst-address=192.186.0.0/18]] = 0) do={ add dst-address=192.186.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395776 }
:if ([:len [/ip/route/find comment=AS395776 and dst-address=192.250.192.0/20]] = 0) do={ add dst-address=192.250.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395776 }
