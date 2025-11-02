:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.189.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=64.189.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=64.189.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=64.189.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=64.189.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=64.189.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=64.189.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=64.189.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=64.189.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=64.189.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=64.189.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=64.189.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=64.189.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=64.189.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=69.80.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=76.78.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=76.78.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=76.78.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=76.78.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=76.78.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=76.78.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=76.78.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
:if ([:len [/ip/route/find dst-address=76.78.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54607 }
