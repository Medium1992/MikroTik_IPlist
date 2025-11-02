:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32067 and dst-address=for_scripts_route/asnv4/AS32067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=146.242.18.0/24]] = 0) do={ add dst-address=146.242.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=146.242.32.0/22]] = 0) do={ add dst-address=146.242.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=146.242.54.0/23]] = 0) do={ add dst-address=146.242.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=159.220.28.0/22]] = 0) do={ add dst-address=159.220.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=159.220.33.0/24]] = 0) do={ add dst-address=159.220.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=159.220.34.0/24]] = 0) do={ add dst-address=159.220.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=159.220.36.0/23]] = 0) do={ add dst-address=159.220.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=159.220.46.0/24]] = 0) do={ add dst-address=159.220.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=159.220.48.0/22]] = 0) do={ add dst-address=159.220.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=159.220.53.0/24]] = 0) do={ add dst-address=159.220.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=159.220.54.0/23]] = 0) do={ add dst-address=159.220.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=159.220.58.0/24]] = 0) do={ add dst-address=159.220.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=159.220.62.0/24]] = 0) do={ add dst-address=159.220.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=159.220.64.0/23]] = 0) do={ add dst-address=159.220.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=159.220.71.0/24]] = 0) do={ add dst-address=159.220.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=159.220.82.0/23]] = 0) do={ add dst-address=159.220.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=162.8.165.0/24]] = 0) do={ add dst-address=162.8.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=162.8.169.0/24]] = 0) do={ add dst-address=162.8.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=162.8.231.0/24]] = 0) do={ add dst-address=162.8.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=162.8.233.0/24]] = 0) do={ add dst-address=162.8.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=192.165.219.0/24]] = 0) do={ add dst-address=192.165.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=198.80.148.0/24]] = 0) do={ add dst-address=198.80.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=198.80.164.0/23]] = 0) do={ add dst-address=198.80.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=198.80.176.0/24]] = 0) do={ add dst-address=198.80.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=198.80.187.0/24]] = 0) do={ add dst-address=198.80.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=199.224.136.0/22]] = 0) do={ add dst-address=199.224.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=199.224.156.0/24]] = 0) do={ add dst-address=199.224.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=199.224.161.0/24]] = 0) do={ add dst-address=199.224.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=199.224.162.0/24]] = 0) do={ add dst-address=199.224.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=199.224.164.0/24]] = 0) do={ add dst-address=199.224.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
:if ([:len [/ip/route/find comment=AS32067 and dst-address=199.224.166.0/24]] = 0) do={ add dst-address=199.224.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32067 }
