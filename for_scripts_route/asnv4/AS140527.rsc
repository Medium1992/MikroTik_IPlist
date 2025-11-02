:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140527 and dst-address=for_scripts_route/asnv4/AS140527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
:if ([:len [/ip/route/find comment=AS140527 and dst-address=114.107.224.0/19]] = 0) do={ add dst-address=114.107.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
:if ([:len [/ip/route/find comment=AS140527 and dst-address=114.96.64.0/18]] = 0) do={ add dst-address=114.96.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
:if ([:len [/ip/route/find comment=AS140527 and dst-address=114.98.176.0/21]] = 0) do={ add dst-address=114.98.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
:if ([:len [/ip/route/find comment=AS140527 and dst-address=114.98.224.0/20]] = 0) do={ add dst-address=114.98.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
:if ([:len [/ip/route/find comment=AS140527 and dst-address=117.66.236.0/22]] = 0) do={ add dst-address=117.66.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
:if ([:len [/ip/route/find comment=AS140527 and dst-address=117.66.240.0/22]] = 0) do={ add dst-address=117.66.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
:if ([:len [/ip/route/find comment=AS140527 and dst-address=117.68.64.0/18]] = 0) do={ add dst-address=117.68.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
:if ([:len [/ip/route/find comment=AS140527 and dst-address=223.240.64.0/18]] = 0) do={ add dst-address=223.240.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
:if ([:len [/ip/route/find comment=AS140527 and dst-address=223.242.32.0/20]] = 0) do={ add dst-address=223.242.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
:if ([:len [/ip/route/find comment=AS140527 and dst-address=223.247.128.0/19]] = 0) do={ add dst-address=223.247.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
:if ([:len [/ip/route/find comment=AS140527 and dst-address=223.247.176.0/20]] = 0) do={ add dst-address=223.247.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
:if ([:len [/ip/route/find comment=AS140527 and dst-address=223.247.192.0/19]] = 0) do={ add dst-address=223.247.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
:if ([:len [/ip/route/find comment=AS140527 and dst-address=60.167.160.0/19]] = 0) do={ add dst-address=60.167.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
:if ([:len [/ip/route/find comment=AS140527 and dst-address=61.190.106.0/24]] = 0) do={ add dst-address=61.190.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140527 }
