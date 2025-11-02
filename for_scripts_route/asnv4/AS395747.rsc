:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395747 and dst-address=for_scripts_route/asnv4/AS395747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=108.162.209.0/24]] = 0) do={ add dst-address=108.162.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=162.158.57.0/24]] = 0) do={ add dst-address=162.158.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=162.158.58.0/24]] = 0) do={ add dst-address=162.158.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=162.158.64.0/24]] = 0) do={ add dst-address=162.158.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=162.159.204.0/24]] = 0) do={ add dst-address=162.159.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=172.68.136.0/24]] = 0) do={ add dst-address=172.68.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=172.69.61.0/24]] = 0) do={ add dst-address=172.69.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=172.70.95.0/24]] = 0) do={ add dst-address=172.70.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=172.71.136.0/24]] = 0) do={ add dst-address=172.71.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=172.71.18.0/23]] = 0) do={ add dst-address=172.71.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=172.71.91.0/24]] = 0) do={ add dst-address=172.71.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=198.41.128.0/24]] = 0) do={ add dst-address=198.41.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=8.14.199.0/24]] = 0) do={ add dst-address=8.14.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=8.17.207.0/24]] = 0) do={ add dst-address=8.17.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=8.21.12.0/24]] = 0) do={ add dst-address=8.21.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=8.39.207.0/24]] = 0) do={ add dst-address=8.39.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=8.44.0.0/23]] = 0) do={ add dst-address=8.44.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=8.44.3.0/24]] = 0) do={ add dst-address=8.44.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
:if ([:len [/ip/route/find comment=AS395747 and dst-address=8.48.131.0/24]] = 0) do={ add dst-address=8.48.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395747 }
