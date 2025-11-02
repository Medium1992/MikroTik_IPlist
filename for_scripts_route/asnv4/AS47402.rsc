:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47402 and dst-address=for_scripts_route/asnv4/AS47402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find comment=AS47402 and dst-address=185.7.204.0/22]] = 0) do={ add dst-address=185.7.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find comment=AS47402 and dst-address=84.238.184.0/21]] = 0) do={ add dst-address=84.238.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find comment=AS47402 and dst-address=84.238.196.0/22]] = 0) do={ add dst-address=84.238.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find comment=AS47402 and dst-address=84.238.200.0/22]] = 0) do={ add dst-address=84.238.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find comment=AS47402 and dst-address=84.238.216.0/22]] = 0) do={ add dst-address=84.238.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find comment=AS47402 and dst-address=84.238.228.0/22]] = 0) do={ add dst-address=84.238.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find comment=AS47402 and dst-address=84.238.232.0/21]] = 0) do={ add dst-address=84.238.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find comment=AS47402 and dst-address=84.238.240.0/20]] = 0) do={ add dst-address=84.238.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
