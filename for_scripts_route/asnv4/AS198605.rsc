:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198605 and dst-address=for_scripts_route/asnv4/AS198605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=159.242.227.0/24]] = 0) do={ add dst-address=159.242.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=159.242.234.0/24]] = 0) do={ add dst-address=159.242.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=166.98.8.0/24]] = 0) do={ add dst-address=166.98.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=185.189.92.0/24]] = 0) do={ add dst-address=185.189.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=185.189.94.0/23]] = 0) do={ add dst-address=185.189.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=195.74.76.0/24]] = 0) do={ add dst-address=195.74.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=31.14.73.0/24]] = 0) do={ add dst-address=31.14.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=31.14.74.0/24]] = 0) do={ add dst-address=31.14.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=37.156.187.0/24]] = 0) do={ add dst-address=37.156.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=5.45.58.0/23]] = 0) do={ add dst-address=5.45.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=5.45.61.0/24]] = 0) do={ add dst-address=5.45.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=5.45.62.0/23]] = 0) do={ add dst-address=5.45.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=5.62.17.0/24]] = 0) do={ add dst-address=5.62.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=5.62.18.0/23]] = 0) do={ add dst-address=5.62.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=5.62.20.0/24]] = 0) do={ add dst-address=5.62.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=5.62.25.0/24]] = 0) do={ add dst-address=5.62.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=5.62.36.0/22]] = 0) do={ add dst-address=5.62.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=5.62.40.0/22]] = 0) do={ add dst-address=5.62.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=5.62.46.0/23]] = 0) do={ add dst-address=5.62.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=5.62.54.0/23]] = 0) do={ add dst-address=5.62.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=5.62.56.0/23]] = 0) do={ add dst-address=5.62.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=5.62.60.0/22]] = 0) do={ add dst-address=5.62.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=69.94.64.0/24]] = 0) do={ add dst-address=69.94.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=69.94.68.0/24]] = 0) do={ add dst-address=69.94.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=69.94.70.0/23]] = 0) do={ add dst-address=69.94.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=69.94.72.0/22]] = 0) do={ add dst-address=69.94.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=69.94.77.0/24]] = 0) do={ add dst-address=69.94.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=77.234.40.0/23]] = 0) do={ add dst-address=77.234.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=77.234.43.0/24]] = 0) do={ add dst-address=77.234.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=77.234.45.0/24]] = 0) do={ add dst-address=77.234.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
:if ([:len [/ip/route/find comment=AS198605 and dst-address=91.213.143.0/24]] = 0) do={ add dst-address=91.213.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198605 }
