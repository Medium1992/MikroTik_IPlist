:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=bo and dst-address=for_scripts_route/geoipv4/bo_part5.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/bo_part5.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find comment=bo and dst-address=66.103.20.137/32]] = 0) do={ add dst-address=66.103.20.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find comment=bo and dst-address=66.35.22.175/32]] = 0) do={ add dst-address=66.35.22.175/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find comment=bo and dst-address=66.35.27.214/32]] = 0) do={ add dst-address=66.35.27.214/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find comment=bo and dst-address=66.96.115.64/26]] = 0) do={ add dst-address=66.96.115.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find comment=bo and dst-address=72.14.201.214/32]] = 0) do={ add dst-address=72.14.201.214/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find comment=bo and dst-address=77.81.118.96/30]] = 0) do={ add dst-address=77.81.118.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find comment=bo and dst-address=79.110.239.192/26]] = 0) do={ add dst-address=79.110.239.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find comment=bo and dst-address=81.114.122.163/32]] = 0) do={ add dst-address=81.114.122.163/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find comment=bo and dst-address=84.247.90.0/23]] = 0) do={ add dst-address=84.247.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find comment=bo and dst-address=95.134.69.0/24]] = 0) do={ add dst-address=95.134.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find comment=bo and dst-address=98.159.34.160/28]] = 0) do={ add dst-address=98.159.34.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
