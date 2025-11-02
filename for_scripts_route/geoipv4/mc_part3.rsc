:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=mc and dst-address=208.127.97.155/32]] = 0) do={ add dst-address=208.127.97.155/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=208.127.97.156/30]] = 0) do={ add dst-address=208.127.97.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=208.127.97.160/31]] = 0) do={ add dst-address=208.127.97.160/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=208.127.98.155/32]] = 0) do={ add dst-address=208.127.98.155/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=208.127.98.156/30]] = 0) do={ add dst-address=208.127.98.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=208.127.98.160/31]] = 0) do={ add dst-address=208.127.98.160/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=208.127.99.155/32]] = 0) do={ add dst-address=208.127.99.155/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=208.127.99.156/30]] = 0) do={ add dst-address=208.127.99.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=208.127.99.160/31]] = 0) do={ add dst-address=208.127.99.160/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=209.206.29.192/28]] = 0) do={ add dst-address=209.206.29.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=213.133.72.0/21]] = 0) do={ add dst-address=213.133.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=213.215.38.0/24]] = 0) do={ add dst-address=213.215.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=34.103.188.0/23]] = 0) do={ add dst-address=34.103.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=34.103.239.0/24]] = 0) do={ add dst-address=34.103.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=34.103.254.145/32]] = 0) do={ add dst-address=34.103.254.145/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=34.103.254.146/31]] = 0) do={ add dst-address=34.103.254.146/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=34.103.254.148/30]] = 0) do={ add dst-address=34.103.254.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=34.103.254.152/29]] = 0) do={ add dst-address=34.103.254.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=34.103.254.160/28]] = 0) do={ add dst-address=34.103.254.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=34.103.254.176/30]] = 0) do={ add dst-address=34.103.254.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=34.103.254.180/32]] = 0) do={ add dst-address=34.103.254.180/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=34.99.172.0/23]] = 0) do={ add dst-address=34.99.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=34.99.244.0/23]] = 0) do={ add dst-address=34.99.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=37.44.224.0/22]] = 0) do={ add dst-address=37.44.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=45.138.10.72/30]] = 0) do={ add dst-address=45.138.10.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=46.243.138.0/24]] = 0) do={ add dst-address=46.243.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=5.62.63.17/32]] = 0) do={ add dst-address=5.62.63.17/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=5.62.63.18/31]] = 0) do={ add dst-address=5.62.63.18/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=57.79.182.0/23]] = 0) do={ add dst-address=57.79.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=57.79.192.0/22]] = 0) do={ add dst-address=57.79.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=57.79.198.0/23]] = 0) do={ add dst-address=57.79.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=57.79.200.0/21]] = 0) do={ add dst-address=57.79.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=62.68.85.0/24]] = 0) do={ add dst-address=62.68.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=80.94.96.0/20]] = 0) do={ add dst-address=80.94.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=82.113.0.0/19]] = 0) do={ add dst-address=82.113.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=82.149.81.0/24]] = 0) do={ add dst-address=82.149.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=87.238.104.0/21]] = 0) do={ add dst-address=87.238.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=87.254.224.0/19]] = 0) do={ add dst-address=87.254.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=88.209.64.0/18]] = 0) do={ add dst-address=88.209.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=91.199.109.0/24]] = 0) do={ add dst-address=91.199.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=91.213.192.0/24]] = 0) do={ add dst-address=91.213.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=91.230.188.0/24]] = 0) do={ add dst-address=91.230.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=95.181.233.0/24]] = 0) do={ add dst-address=95.181.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
:if ([:len [/ip/route/find comment=mc and dst-address=98.159.226.208/28]] = 0) do={ add dst-address=98.159.226.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mc }
