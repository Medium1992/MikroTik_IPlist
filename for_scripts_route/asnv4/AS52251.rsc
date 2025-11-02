:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52251 and dst-address=for_scripts_route/asnv4/AS52251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52251 }
:if ([:len [/ip/route/find comment=AS52251 and dst-address=181.225.192.0/19]] = 0) do={ add dst-address=181.225.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52251 }
:if ([:len [/ip/route/find comment=AS52251 and dst-address=186.0.136.0/21]] = 0) do={ add dst-address=186.0.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52251 }
:if ([:len [/ip/route/find comment=AS52251 and dst-address=186.1.224.0/20]] = 0) do={ add dst-address=186.1.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52251 }
:if ([:len [/ip/route/find comment=AS52251 and dst-address=186.1.240.0/21]] = 0) do={ add dst-address=186.1.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52251 }
:if ([:len [/ip/route/find comment=AS52251 and dst-address=190.181.64.0/18]] = 0) do={ add dst-address=190.181.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52251 }
