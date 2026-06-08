:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=54.157.179.35/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.157.179.35/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.157.48.113/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.157.48.113/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.160.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.192.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.208.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.220.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.220.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.225.129.126/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.225.129.126/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.225.149.115/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.225.149.115/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.226.23.183/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.226.23.183/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.230.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.230.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.239.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.239.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=54.64.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.64.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=65.8.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=98.80.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.80.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
