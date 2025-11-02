:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17877 and dst-address=for_scripts_route/asnv4/AS17877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find comment=AS17877 and dst-address=112.136.128.0/17]] = 0) do={ add dst-address=112.136.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find comment=AS17877 and dst-address=122.199.128.0/17]] = 0) do={ add dst-address=122.199.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find comment=AS17877 and dst-address=211.232.0.0/17]] = 0) do={ add dst-address=211.232.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find comment=AS17877 and dst-address=211.232.128.0/18]] = 0) do={ add dst-address=211.232.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find comment=AS17877 and dst-address=211.45.96.0/19]] = 0) do={ add dst-address=211.45.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find comment=AS17877 and dst-address=211.47.224.0/20]] = 0) do={ add dst-address=211.47.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find comment=AS17877 and dst-address=211.56.224.0/19]] = 0) do={ add dst-address=211.56.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find comment=AS17877 and dst-address=221.132.64.0/19]] = 0) do={ add dst-address=221.132.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
:if ([:len [/ip/route/find comment=AS17877 and dst-address=58.181.0.0/18]] = 0) do={ add dst-address=58.181.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17877 }
