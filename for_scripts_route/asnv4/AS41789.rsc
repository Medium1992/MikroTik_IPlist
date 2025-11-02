:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41789 and dst-address=for_scripts_route/asnv4/AS41789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find comment=AS41789 and dst-address=159.255.0.0/20]] = 0) do={ add dst-address=159.255.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find comment=AS41789 and dst-address=159.255.16.0/21]] = 0) do={ add dst-address=159.255.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find comment=AS41789 and dst-address=159.255.28.0/22]] = 0) do={ add dst-address=159.255.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find comment=AS41789 and dst-address=31.129.0.0/20]] = 0) do={ add dst-address=31.129.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find comment=AS41789 and dst-address=31.129.16.0/22]] = 0) do={ add dst-address=31.129.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find comment=AS41789 and dst-address=31.129.20.0/24]] = 0) do={ add dst-address=31.129.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find comment=AS41789 and dst-address=31.129.23.0/24]] = 0) do={ add dst-address=31.129.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find comment=AS41789 and dst-address=31.129.24.0/22]] = 0) do={ add dst-address=31.129.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find comment=AS41789 and dst-address=31.129.28.0/23]] = 0) do={ add dst-address=31.129.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find comment=AS41789 and dst-address=31.129.31.0/24]] = 0) do={ add dst-address=31.129.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find comment=AS41789 and dst-address=46.16.8.0/22]] = 0) do={ add dst-address=46.16.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find comment=AS41789 and dst-address=46.227.24.0/21]] = 0) do={ add dst-address=46.227.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find comment=AS41789 and dst-address=91.142.144.0/20]] = 0) do={ add dst-address=91.142.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find comment=AS41789 and dst-address=91.247.190.0/24]] = 0) do={ add dst-address=91.247.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
