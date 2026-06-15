:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=16.216.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=169.40.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=188.221.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=192.137.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.137.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=192.48.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=192.48.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=192.48.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=192.48.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=192.82.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=192.82.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=192.82.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=192.82.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=199.235.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=2.26.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=50.3.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=50.3.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=51.146.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=82.152.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
