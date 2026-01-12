:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.7.55.62/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.55.62/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=96.7.55.68/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.55.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=96.7.55.76/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.55.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=96.7.55.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.55.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=96.7.55.92/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.55.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=96.7.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=96.9.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=96.9.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=98.124.141.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=98.124.141.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=98.124.142.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=98.124.142.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=98.124.150.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.150.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=98.158.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=98.158.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=98.98.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=98.98.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=98.98.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=98.98.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=99.150.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=99.77.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=99.77.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=99.83.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
