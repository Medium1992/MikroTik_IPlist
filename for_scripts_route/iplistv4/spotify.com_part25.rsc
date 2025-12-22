:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.17.179.150 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.179.150 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
:if ([:len [/ip/route/find dst-address=96.17.179.154 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.179.154 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
:if ([:len [/ip/route/find dst-address=96.17.179.156 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.179.156 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
:if ([:len [/ip/route/find dst-address=96.17.179.157 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.179.157 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
:if ([:len [/ip/route/find dst-address=96.17.179.158 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.179.158 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
:if ([:len [/ip/route/find dst-address=96.17.179.161 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.179.161 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
:if ([:len [/ip/route/find dst-address=96.17.179.163 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.179.163 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
:if ([:len [/ip/route/find dst-address=96.17.179.164 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.179.164 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
:if ([:len [/ip/route/find dst-address=96.17.179.167 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.179.167 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
:if ([:len [/ip/route/find dst-address=96.17.179.170 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.179.170 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
:if ([:len [/ip/route/find dst-address=96.17.179.194 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.179.194 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
:if ([:len [/ip/route/find dst-address=96.17.206.196 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.206.196 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
:if ([:len [/ip/route/find dst-address=96.17.206.214 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.206.214 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
