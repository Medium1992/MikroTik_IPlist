:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34170 and dst-address=for_scripts_route/asnv4/AS34170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=158.181.34.0/24]] = 0) do={ add dst-address=158.181.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=158.181.37.0/24]] = 0) do={ add dst-address=158.181.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=158.181.38.0/23]] = 0) do={ add dst-address=158.181.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=185.105.196.0/22]] = 0) do={ add dst-address=185.105.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=185.92.224.0/23]] = 0) do={ add dst-address=185.92.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=185.92.226.0/24]] = 0) do={ add dst-address=185.92.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=212.47.152.0/24]] = 0) do={ add dst-address=212.47.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=212.47.154.0/23]] = 0) do={ add dst-address=212.47.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=212.47.156.0/23]] = 0) do={ add dst-address=212.47.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=212.47.158.0/24]] = 0) do={ add dst-address=212.47.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=80.69.48.0/22]] = 0) do={ add dst-address=80.69.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=80.69.53.0/24]] = 0) do={ add dst-address=80.69.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=80.69.56.0/23]] = 0) do={ add dst-address=80.69.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=80.69.60.0/24]] = 0) do={ add dst-address=80.69.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=91.135.240.0/22]] = 0) do={ add dst-address=91.135.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=91.135.244.0/24]] = 0) do={ add dst-address=91.135.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=91.135.252.0/23]] = 0) do={ add dst-address=91.135.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=92.39.90.0/23]] = 0) do={ add dst-address=92.39.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=92.39.92.0/23]] = 0) do={ add dst-address=92.39.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
:if ([:len [/ip/route/find comment=AS34170 and dst-address=92.39.94.0/24]] = 0) do={ add dst-address=92.39.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34170 }
