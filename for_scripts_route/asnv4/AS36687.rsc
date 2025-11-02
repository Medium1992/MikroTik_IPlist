:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36687 and dst-address=for_scripts_route/asnv4/AS36687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36687 }
:if ([:len [/ip/route/find comment=AS36687 and dst-address=173.240.240.0/20]] = 0) do={ add dst-address=173.240.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36687 }
:if ([:len [/ip/route/find comment=AS36687 and dst-address=199.127.228.0/22]] = 0) do={ add dst-address=199.127.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36687 }
:if ([:len [/ip/route/find comment=AS36687 and dst-address=199.223.120.0/21]] = 0) do={ add dst-address=199.223.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36687 }
:if ([:len [/ip/route/find comment=AS36687 and dst-address=208.71.28.0/22]] = 0) do={ add dst-address=208.71.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36687 }
:if ([:len [/ip/route/find comment=AS36687 and dst-address=208.75.40.0/21]] = 0) do={ add dst-address=208.75.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36687 }
:if ([:len [/ip/route/find comment=AS36687 and dst-address=67.208.101.0/24]] = 0) do={ add dst-address=67.208.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36687 }
:if ([:len [/ip/route/find comment=AS36687 and dst-address=67.208.102.0/23]] = 0) do={ add dst-address=67.208.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36687 }
:if ([:len [/ip/route/find comment=AS36687 and dst-address=67.208.104.0/24]] = 0) do={ add dst-address=67.208.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36687 }
:if ([:len [/ip/route/find comment=AS36687 and dst-address=67.208.106.0/23]] = 0) do={ add dst-address=67.208.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36687 }
:if ([:len [/ip/route/find comment=AS36687 and dst-address=67.208.108.0/22]] = 0) do={ add dst-address=67.208.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36687 }
:if ([:len [/ip/route/find comment=AS36687 and dst-address=67.208.96.0/22]] = 0) do={ add dst-address=67.208.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36687 }
:if ([:len [/ip/route/find comment=AS36687 and dst-address=67.23.192.0/20]] = 0) do={ add dst-address=67.23.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36687 }
