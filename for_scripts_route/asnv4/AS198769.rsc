:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198769 and dst-address=for_scripts_route/asnv4/AS198769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198769 }
:if ([:len [/ip/route/find comment=AS198769 and dst-address=109.107.169.0/24]] = 0) do={ add dst-address=109.107.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198769 }
:if ([:len [/ip/route/find comment=AS198769 and dst-address=170.168.65.0/24]] = 0) do={ add dst-address=170.168.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198769 }
:if ([:len [/ip/route/find comment=AS198769 and dst-address=192.109.98.0/24]] = 0) do={ add dst-address=192.109.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198769 }
:if ([:len [/ip/route/find comment=AS198769 and dst-address=193.27.228.0/24]] = 0) do={ add dst-address=193.27.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198769 }
:if ([:len [/ip/route/find comment=AS198769 and dst-address=193.32.191.0/24]] = 0) do={ add dst-address=193.32.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198769 }
:if ([:len [/ip/route/find comment=AS198769 and dst-address=212.18.118.0/24]] = 0) do={ add dst-address=212.18.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198769 }
:if ([:len [/ip/route/find comment=AS198769 and dst-address=45.129.76.0/24]] = 0) do={ add dst-address=45.129.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198769 }
:if ([:len [/ip/route/find comment=AS198769 and dst-address=80.85.240.0/24]] = 0) do={ add dst-address=80.85.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198769 }
:if ([:len [/ip/route/find comment=AS198769 and dst-address=91.209.140.0/24]] = 0) do={ add dst-address=91.209.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198769 }
