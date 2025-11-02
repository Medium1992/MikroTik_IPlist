:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.72.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.72.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=139.72.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.72.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=139.72.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.72.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=147.118.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.118.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=170.41.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.41.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
:if ([:len [/ip/route/find dst-address=205.174.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26034 }
