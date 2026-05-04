:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.126.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.126.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=66.161.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.161.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=66.20.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.20.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=68.156.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.156.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=68.16.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.16.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=68.21.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.21.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=69.153.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.153.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=69.51.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.51.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=70.140.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.140.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=70.151.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.151.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=70.158.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.158.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=70.159.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.159.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=70.159.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.159.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=70.159.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.159.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=70.234.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.234.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=72.159.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.159.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=74.174.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.174.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=74.174.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.174.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=74.174.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.174.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=74.174.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.174.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=74.254.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.254.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=74.254.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.254.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=74.254.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.254.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=74.254.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.254.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find dst-address=76.194.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.194.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
