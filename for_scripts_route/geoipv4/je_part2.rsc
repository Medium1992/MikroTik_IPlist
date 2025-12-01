:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.9.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.9.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=194.34.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=194.50.99.112/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.99.112/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=195.226.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.226.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=195.226.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.226.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=195.226.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.226.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=199.34.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.34.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=199.66.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=203.30.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.30.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=209.251.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.251.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=212.9.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.9.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=213.133.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.133.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=213.134.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.134.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=213.167.83.175/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.167.83.175/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=217.156.196.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.156.196.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=217.198.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.198.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=31.186.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=37.156.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.156.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=45.138.10.144/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.10.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=46.254.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=46.31.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.31.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=5.35.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.35.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=5.42.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=62.68.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.68.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=62.68.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.68.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=62.68.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.68.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=62.68.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.68.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=81.20.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.20.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=82.112.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.112.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=83.137.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=87.119.90.16/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.119.90.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=87.237.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.237.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=87.244.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.244.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=93.191.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
:if ([:len [/ip/route/find dst-address=98.159.226.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=je }
