:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262206 and dst-address=181.189.153.0/24}]] = 0) do={ add dst-address=181.189.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262206 }
:if ([:len [/ip/route/find comment=AS262206 and dst-address=181.189.155.0/24}]] = 0) do={ add dst-address=181.189.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262206 }
:if ([:len [/ip/route/find comment=AS262206 and dst-address=181.189.156.0/24}]] = 0) do={ add dst-address=181.189.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262206 }
:if ([:len [/ip/route/find comment=AS262206 and dst-address=181.189.158.0/24}]] = 0) do={ add dst-address=181.189.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262206 }
:if ([:len [/ip/route/find comment=AS262206 and dst-address=186.189.217.0/24}]] = 0) do={ add dst-address=186.189.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262206 }
:if ([:len [/ip/route/find comment=AS262206 and dst-address=190.106.192.0/24}]] = 0) do={ add dst-address=190.106.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262206 }
:if ([:len [/ip/route/find comment=AS262206 and dst-address=200.30.158.0/24}]] = 0) do={ add dst-address=200.30.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262206 }
:if ([:len [/ip/route/find comment=AS262206 and dst-address=200.30.173.0/24}]] = 0) do={ add dst-address=200.30.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262206 }
:if ([:len [/ip/route/find comment=AS262206 and dst-address=200.94.248.0/24}]] = 0) do={ add dst-address=200.94.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262206 }
