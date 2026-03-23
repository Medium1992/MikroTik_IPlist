:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=27.60.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.60.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.60.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.60.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.60.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.60.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.60.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.60.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.60.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.60.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.60.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.60.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.60.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.60.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.60.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.60.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.60.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.60.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.60.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.60.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.61.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.61.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.61.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.61.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.61.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.61.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.61.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.61.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.61.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.61.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.61.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.61.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.61.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.61.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.62.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.62.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.62.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.62.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.62.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.62.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.62.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.62.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.62.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.62.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.62.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.62.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.62.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.62.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.63.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.63.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.63.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.63.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
:if ([:len [/ip/route/find dst-address=27.63.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.63.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45609 }
