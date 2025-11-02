:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41957 and dst-address=for_scripts_route/asnv4/AS41957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=146.19.178.0/24]] = 0) do={ add dst-address=146.19.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=146.19.180.0/24]] = 0) do={ add dst-address=146.19.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=176.56.34.0/24]] = 0) do={ add dst-address=176.56.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=185.191.213.0/24]] = 0) do={ add dst-address=185.191.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=185.21.141.0/24]] = 0) do={ add dst-address=185.21.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=193.42.114.0/24]] = 0) do={ add dst-address=193.42.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=194.147.89.0/24]] = 0) do={ add dst-address=194.147.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=194.93.59.0/24]] = 0) do={ add dst-address=194.93.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=195.114.117.0/24]] = 0) do={ add dst-address=195.114.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=195.245.238.0/24]] = 0) do={ add dst-address=195.245.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=213.109.108.0/24]] = 0) do={ add dst-address=213.109.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=45.86.169.0/24]] = 0) do={ add dst-address=45.86.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=46.16.37.0/24]] = 0) do={ add dst-address=46.16.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=46.253.128.0/24]] = 0) do={ add dst-address=46.253.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=62.3.48.0/24]] = 0) do={ add dst-address=62.3.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=77.83.94.0/24]] = 0) do={ add dst-address=77.83.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=85.209.10.0/24]] = 0) do={ add dst-address=85.209.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
:if ([:len [/ip/route/find comment=AS41957 and dst-address=91.242.254.0/24]] = 0) do={ add dst-address=91.242.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41957 }
