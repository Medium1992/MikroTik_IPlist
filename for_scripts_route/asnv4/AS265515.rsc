:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265515 and dst-address=107.180.136.0/21}]] = 0) do={ add dst-address=107.180.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find comment=AS265515 and dst-address=107.180.152.0/23}]] = 0) do={ add dst-address=107.180.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find comment=AS265515 and dst-address=107.180.154.0/24}]] = 0) do={ add dst-address=107.180.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find comment=AS265515 and dst-address=107.180.158.0/24}]] = 0) do={ add dst-address=107.180.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find comment=AS265515 and dst-address=138.36.147.0/24}]] = 0) do={ add dst-address=138.36.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find comment=AS265515 and dst-address=170.78.188.0/24}]] = 0) do={ add dst-address=170.78.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find comment=AS265515 and dst-address=170.78.190.0/23}]] = 0) do={ add dst-address=170.78.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find comment=AS265515 and dst-address=176.227.129.0/24}]] = 0) do={ add dst-address=176.227.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find comment=AS265515 and dst-address=176.227.133.0/24}]] = 0) do={ add dst-address=176.227.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find comment=AS265515 and dst-address=200.108.83.0/24}]] = 0) do={ add dst-address=200.108.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find comment=AS265515 and dst-address=201.159.244.0/24}]] = 0) do={ add dst-address=201.159.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find comment=AS265515 and dst-address=95.210.33.0/24}]] = 0) do={ add dst-address=95.210.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find comment=AS265515 and dst-address=95.210.95.0/24}]] = 0) do={ add dst-address=95.210.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
