:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.126.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.126.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=151.5.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.5.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=178.112.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.112.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=178.115.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.115.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=178.115.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.115.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=178.115.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.115.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=178.165.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.165.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=194.24.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.24.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=213.94.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.94.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=45.3.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.3.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=46.220.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.220.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=77.116.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.116.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=77.119.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.119.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=77.119.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.119.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=81.3.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.3.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=81.3.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.3.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=81.3.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.3.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=81.3.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.3.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=81.3.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.3.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=91.141.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.141.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
:if ([:len [/ip/route/find dst-address=94.245.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.245.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25255 }
