:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.149.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.149.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=143.223.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=148.78.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.78.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=148.78.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.78.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=192.103.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.103.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=198.135.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.135.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=198.147.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.147.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=199.116.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=199.45.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.45.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=208.90.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=208.90.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=209.127.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.127.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=24.235.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.235.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=64.199.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.199.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=65.61.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
:if ([:len [/ip/route/find dst-address=67.43.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393775 }
