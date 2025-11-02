:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15673 and dst-address=for_scripts_route/asnv4/AS15673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15673 }
:if ([:len [/ip/route/find comment=AS15673 and dst-address=109.229.64.0/19]] = 0) do={ add dst-address=109.229.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15673 }
:if ([:len [/ip/route/find comment=AS15673 and dst-address=195.42.146.0/23]] = 0) do={ add dst-address=195.42.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15673 }
:if ([:len [/ip/route/find comment=AS15673 and dst-address=213.5.160.0/21]] = 0) do={ add dst-address=213.5.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15673 }
:if ([:len [/ip/route/find comment=AS15673 and dst-address=31.130.64.0/19]] = 0) do={ add dst-address=31.130.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15673 }
:if ([:len [/ip/route/find comment=AS15673 and dst-address=62.122.128.0/21]] = 0) do={ add dst-address=62.122.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15673 }
:if ([:len [/ip/route/find comment=AS15673 and dst-address=91.201.116.0/22]] = 0) do={ add dst-address=91.201.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15673 }
:if ([:len [/ip/route/find comment=AS15673 and dst-address=91.210.52.0/22]] = 0) do={ add dst-address=91.210.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15673 }
:if ([:len [/ip/route/find comment=AS15673 and dst-address=91.219.228.0/22]] = 0) do={ add dst-address=91.219.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15673 }
