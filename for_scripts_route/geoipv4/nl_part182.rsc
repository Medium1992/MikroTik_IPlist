:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=nl and dst-address=for_scripts_route/geoipv4/nl_part182.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/nl_part182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=96.16.250.0/23]] = 0) do={ add dst-address=96.16.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=96.16.48.0/24]] = 0) do={ add dst-address=96.16.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=96.16.53.0/24]] = 0) do={ add dst-address=96.16.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=96.45.39.186/32]] = 0) do={ add dst-address=96.45.39.186/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=96.45.39.193/32]] = 0) do={ add dst-address=96.45.39.193/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=96.45.39.87/32]] = 0) do={ add dst-address=96.45.39.87/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=96.45.40.126/32]] = 0) do={ add dst-address=96.45.40.126/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=96.45.40.91/32]] = 0) do={ add dst-address=96.45.40.91/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=96.45.41.181/32]] = 0) do={ add dst-address=96.45.41.181/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=96.45.42.19/32]] = 0) do={ add dst-address=96.45.42.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=96.45.42.44/32]] = 0) do={ add dst-address=96.45.42.44/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=96.45.42.5/32]] = 0) do={ add dst-address=96.45.42.5/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=98.142.252.0/24]] = 0) do={ add dst-address=98.142.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=98.158.248.0/23]] = 0) do={ add dst-address=98.158.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=98.158.251.0/24]] = 0) do={ add dst-address=98.158.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=98.158.252.0/22]] = 0) do={ add dst-address=98.158.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=98.64.0.0/16]] = 0) do={ add dst-address=98.64.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=98.71.128.0/17]] = 0) do={ add dst-address=98.71.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=98.98.132.0/22]] = 0) do={ add dst-address=98.98.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=98.98.185.0/24]] = 0) do={ add dst-address=98.98.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find comment=nl and dst-address=98.98.200.0/23]] = 0) do={ add dst-address=98.98.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
