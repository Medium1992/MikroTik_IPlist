:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.0.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=138.122.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=138.186.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=143.0.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.0.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=168.194.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=168.194.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=168.90.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.90.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=170.245.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.245.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=170.247.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=177.101.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.101.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=177.85.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.85.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=186.195.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.195.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=186.224.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.224.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=187.45.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.45.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=187.84.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.84.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=189.28.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.28.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=189.39.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.39.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=189.51.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.51.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=191.253.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.253.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=200.187.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.187.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=201.150.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.150.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=201.46.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.46.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=45.166.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.166.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=45.170.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.170.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=45.224.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.224.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=45.237.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.237.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
:if ([:len [/ip/route/find dst-address=45.7.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.7.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28580 }
