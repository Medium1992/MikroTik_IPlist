:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.228.141.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.228.141.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=204.228.141.176/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.228.141.176/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=204.228.141.178/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.228.141.178/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=204.228.141.180/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.228.141.180/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=204.228.141.184/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.228.141.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=204.228.141.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.228.141.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=204.228.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.228.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=204.228.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.228.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=204.99.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.99.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=44.40.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.40.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=68.69.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
