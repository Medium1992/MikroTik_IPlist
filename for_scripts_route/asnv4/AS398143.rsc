:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.204.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=104.204.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=135.129.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.129.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=135.129.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.129.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=135.129.76.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.129.76.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=135.129.76.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.129.76.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=135.129.76.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.129.76.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=135.129.76.72/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.129.76.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=135.129.76.74/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.129.76.74/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=135.129.76.76/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.129.76.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=135.129.76.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.129.76.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=135.129.76.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.129.76.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=135.129.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.129.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=135.129.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.129.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=135.129.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.129.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=152.234.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.234.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=204.187.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=206.204.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=208.103.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.103.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=23.154.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.154.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=72.46.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
:if ([:len [/ip/route/find dst-address=96.46.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398143 }
