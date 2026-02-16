:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.213.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.213.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=192.251.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.251.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=204.237.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.237.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=209.116.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.116.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=209.23.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.23.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=216.178.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.178.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=216.4.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.4.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.149.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.149.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.172.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.172.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.175.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.175.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.200.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.200.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.207.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.207.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.218.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.218.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.218.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.218.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.218.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.218.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.220.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.220.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.221.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.221.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.221.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.221.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.225.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.225.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.227.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.227.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.228.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.228.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.229.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.229.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=50.230.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.230.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=70.39.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=70.39.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
:if ([:len [/ip/route/find dst-address=8.11.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.11.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17035 }
