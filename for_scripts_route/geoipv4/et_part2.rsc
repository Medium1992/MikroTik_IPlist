:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=et and dst-address=196.48.86.0/24]] = 0) do={ add dst-address=196.48.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=196.49.98.0/24]] = 0) do={ add dst-address=196.49.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=196.56.86.0/24]] = 0) do={ add dst-address=196.56.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=196.57.86.0/24]] = 0) do={ add dst-address=196.57.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=196.58.86.0/24]] = 0) do={ add dst-address=196.58.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=196.60.116.0/24]] = 0) do={ add dst-address=196.60.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=197.154.0.0/16]] = 0) do={ add dst-address=197.154.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=197.156.64.0/18]] = 0) do={ add dst-address=197.156.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=204.195.242.187/32]] = 0) do={ add dst-address=204.195.242.187/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=204.195.242.188/30]] = 0) do={ add dst-address=204.195.242.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=204.195.242.192/28]] = 0) do={ add dst-address=204.195.242.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=204.195.242.208/29]] = 0) do={ add dst-address=204.195.242.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=204.195.242.216/31]] = 0) do={ add dst-address=204.195.242.216/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=204.195.242.218/32]] = 0) do={ add dst-address=204.195.242.218/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=204.195.243.100/31]] = 0) do={ add dst-address=204.195.243.100/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=204.195.243.102/32]] = 0) do={ add dst-address=204.195.243.102/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=204.195.243.99/32]] = 0) do={ add dst-address=204.195.243.99/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=212.32.81.0/24]] = 0) do={ add dst-address=212.32.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=213.55.64.0/18]] = 0) do={ add dst-address=213.55.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=45.112.182.128/26]] = 0) do={ add dst-address=45.112.182.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=45.39.106.128/28]] = 0) do={ add dst-address=45.39.106.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=5.62.60.129/32]] = 0) do={ add dst-address=5.62.60.129/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=5.62.60.130/31]] = 0) do={ add dst-address=5.62.60.130/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=5.62.62.125/32]] = 0) do={ add dst-address=5.62.62.125/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=5.62.62.126/31]] = 0) do={ add dst-address=5.62.62.126/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=57.82.118.0/23]] = 0) do={ add dst-address=57.82.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=72.14.201.77/32]] = 0) do={ add dst-address=72.14.201.77/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=74.118.126.64/30]] = 0) do={ add dst-address=74.118.126.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=79.135.105.52/30]] = 0) do={ add dst-address=79.135.105.52/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=84.254.155.0/24]] = 0) do={ add dst-address=84.254.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find comment=et and dst-address=88.202.82.0/24]] = 0) do={ add dst-address=88.202.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
