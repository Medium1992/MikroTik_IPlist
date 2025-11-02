:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54538 and dst-address=for_scripts_route/asnv4/AS54538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=144.125.105.0/24]] = 0) do={ add dst-address=144.125.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=147.185.136.0/24]] = 0) do={ add dst-address=147.185.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=154.59.123.0/24]] = 0) do={ add dst-address=154.59.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=154.59.126.0/24]] = 0) do={ add dst-address=154.59.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=165.85.144.0/23]] = 0) do={ add dst-address=165.85.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=165.85.149.0/24]] = 0) do={ add dst-address=165.85.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=165.85.151.0/24]] = 0) do={ add dst-address=165.85.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=165.85.250.0/23]] = 0) do={ add dst-address=165.85.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=165.85.252.0/24]] = 0) do={ add dst-address=165.85.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=169.224.130.0/23]] = 0) do={ add dst-address=169.224.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=169.224.138.0/24]] = 0) do={ add dst-address=169.224.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=199.167.52.0/23]] = 0) do={ add dst-address=199.167.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=202.189.133.0/24]] = 0) do={ add dst-address=202.189.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=65.154.226.0/24]] = 0) do={ add dst-address=65.154.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=65.155.38.0/24]] = 0) do={ add dst-address=65.155.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=66.232.34.0/24]] = 0) do={ add dst-address=66.232.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=66.232.36.0/23]] = 0) do={ add dst-address=66.232.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=66.232.40.0/24]] = 0) do={ add dst-address=66.232.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=70.42.131.0/24]] = 0) do={ add dst-address=70.42.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=72.165.69.0/24]] = 0) do={ add dst-address=72.165.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
:if ([:len [/ip/route/find comment=AS54538 and dst-address=74.201.127.0/24]] = 0) do={ add dst-address=74.201.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54538 }
