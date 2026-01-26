:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.198.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.198.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=124.198.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.198.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=155.2.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.2.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=158.173.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=162.12.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.12.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=170.62.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=203.159.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.159.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=31.56.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=45.130.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=45.130.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=45.140.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=45.141.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=45.143.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=45.164.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.164.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=45.39.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=66.93.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=77.246.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.246.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
:if ([:len [/ip/route/find dst-address=80.94.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.94.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268624 }
