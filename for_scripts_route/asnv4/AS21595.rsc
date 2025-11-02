:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21595 and dst-address=for_scripts_route/asnv4/AS21595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=159.198.195.0/24]] = 0) do={ add dst-address=159.198.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=167.83.116.0/22]] = 0) do={ add dst-address=167.83.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=167.83.121.0/24]] = 0) do={ add dst-address=167.83.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=167.83.122.0/24]] = 0) do={ add dst-address=167.83.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=167.83.125.0/24]] = 0) do={ add dst-address=167.83.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=167.83.126.0/24]] = 0) do={ add dst-address=167.83.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=167.83.134.0/23]] = 0) do={ add dst-address=167.83.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=167.83.138.0/23]] = 0) do={ add dst-address=167.83.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=167.83.161.0/24]] = 0) do={ add dst-address=167.83.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=167.83.162.0/24]] = 0) do={ add dst-address=167.83.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=167.83.174.0/23]] = 0) do={ add dst-address=167.83.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=167.83.198.0/23]] = 0) do={ add dst-address=167.83.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=167.83.201.0/24]] = 0) do={ add dst-address=167.83.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=167.83.202.0/24]] = 0) do={ add dst-address=167.83.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.136.0/24]] = 0) do={ add dst-address=198.89.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.138.0/23]] = 0) do={ add dst-address=198.89.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.147.0/24]] = 0) do={ add dst-address=198.89.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.148.0/24]] = 0) do={ add dst-address=198.89.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.153.0/24]] = 0) do={ add dst-address=198.89.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.154.0/24]] = 0) do={ add dst-address=198.89.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.157.0/24]] = 0) do={ add dst-address=198.89.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.158.0/24]] = 0) do={ add dst-address=198.89.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.198.0/23]] = 0) do={ add dst-address=198.89.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.208.0/24]] = 0) do={ add dst-address=198.89.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.213.0/24]] = 0) do={ add dst-address=198.89.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.214.0/23]] = 0) do={ add dst-address=198.89.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.216.0/24]] = 0) do={ add dst-address=198.89.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.218.0/23]] = 0) do={ add dst-address=198.89.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.220.0/22]] = 0) do={ add dst-address=198.89.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
:if ([:len [/ip/route/find comment=AS21595 and dst-address=198.89.224.0/23]] = 0) do={ add dst-address=198.89.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21595 }
