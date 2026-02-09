:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.20.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.20.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=185.20.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.20.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=185.48.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=188.0.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.0.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=188.0.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.0.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=188.0.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.0.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=188.0.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.0.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=188.0.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.0.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=188.127.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.127.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=188.127.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.127.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=188.127.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.127.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=188.127.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.127.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=188.127.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.127.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=188.127.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.127.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=193.29.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=195.189.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=217.196.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.196.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=217.196.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.196.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=217.196.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.196.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=217.196.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.196.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=37.228.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.228.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=46.235.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=77.245.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.245.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=80.242.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.242.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=89.219.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.219.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=93.185.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.185.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
:if ([:len [/ip/route/find dst-address=95.141.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35104 }
