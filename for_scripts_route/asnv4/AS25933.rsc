:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.249.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.249.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find dst-address=177.101.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.101.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find dst-address=177.220.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.220.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find dst-address=179.107.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.107.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find dst-address=179.107.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.107.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find dst-address=186.249.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.249.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find dst-address=186.249.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.249.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find dst-address=186.249.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.249.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find dst-address=187.1.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.1.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find dst-address=187.33.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.33.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find dst-address=187.84.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.84.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find dst-address=189.126.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.126.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find dst-address=189.201.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find dst-address=189.45.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.45.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find dst-address=200.152.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.152.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
