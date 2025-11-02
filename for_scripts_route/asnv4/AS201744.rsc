:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201744 and dst-address=for_scripts_route/asnv4/AS201744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201744 }
:if ([:len [/ip/route/find comment=AS201744 and dst-address=91.149.193.0/24]] = 0) do={ add dst-address=91.149.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201744 }
:if ([:len [/ip/route/find comment=AS201744 and dst-address=91.149.225.0/24]] = 0) do={ add dst-address=91.149.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201744 }
:if ([:len [/ip/route/find comment=AS201744 and dst-address=91.149.226.0/24]] = 0) do={ add dst-address=91.149.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201744 }
:if ([:len [/ip/route/find comment=AS201744 and dst-address=91.149.235.0/24]] = 0) do={ add dst-address=91.149.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201744 }
:if ([:len [/ip/route/find comment=AS201744 and dst-address=91.149.252.0/24]] = 0) do={ add dst-address=91.149.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201744 }
