:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.235.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.235.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=38.140.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.140.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=38.140.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.140.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=38.140.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.140.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=50.86.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.86.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=50.86.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.86.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=50.86.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.86.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=50.86.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.86.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=50.86.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.86.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=50.86.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.86.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=66.175.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.175.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=66.175.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.175.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=66.175.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.175.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=66.175.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.175.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=66.175.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.175.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=66.175.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.175.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=66.175.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.175.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=66.175.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.175.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=66.175.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.175.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=66.175.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.175.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=66.175.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.175.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
