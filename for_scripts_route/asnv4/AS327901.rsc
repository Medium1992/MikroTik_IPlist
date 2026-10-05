:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.141.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.141.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=102.208.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=102.214.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.214.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=102.215.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.215.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=102.216.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.216.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=102.217.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=102.217.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=102.217.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=102.218.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.218.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=102.219.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.219.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=102.220.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.220.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=102.221.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.221.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=102.221.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.221.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=102.222.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.222.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=102.36.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.36.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=169.255.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=196.201.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.201.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
:if ([:len [/ip/route/find dst-address=45.220.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.220.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327901 }
